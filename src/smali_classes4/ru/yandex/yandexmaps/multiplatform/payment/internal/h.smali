.class public final Lru/yandex/yandexmaps/multiplatform/payment/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne2/m;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljk1/c;

.field private final c:Lne2/h;

.field private final d:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

.field private final e:Lio/reactivex/d0;

.field private final f:Lmv1/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljk1/c;Lne2/h;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Lio/reactivex/d0;Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->b:Ljk1/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->c:Lne2/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->d:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->e:Lio/reactivex/d0;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->f:Lmv1/e;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/payment/internal/h;Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardScenarioType;Ld5/c;)Lio/reactivex/r;
    .locals 6

    invoke-virtual {p2}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lne2/g;

    const/4 v3, 0x0

    const/16 v5, 0x1c

    const-string v2, "parking_payment_4ffce1af8705d27306b59dad26bbee08"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->h(Lru/yandex/yandexmaps/multiplatform/payment/internal/h;Lne2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/payment/sdk/c0;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardScenarioType;->getScenarioName$payment_release()Ljava/lang/String;

    move-result-object p1

    const-string v0, "paymentsdk://transportCards?scenario="

    const-string v1, "&cardType=troyka"

    invoke-static {v0, p1, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/payment/sdk/c0;->o(Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->b:Ljk1/c;

    sget-object v1, Lru/yandex/yandexmaps/common/utils/b0;->a:Lru/yandex/yandexmaps/common/utils/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/b0;->i()I

    move-result v1

    sget-object v2, Ljk1/g;->Companion:Ljk1/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljk1/f;->a(Landroid/content/Intent;)Ljk1/g;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljk1/c;->b(ILjk1/g;)Landroidx/camera/camera2/internal/w0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/c0;->q()Lvh0/a;

    move-result-object p1

    check-cast p1, Lvh0/c;

    invoke-virtual {p1}, Lvh0/c;->I()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/payment/internal/g;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/payment/internal/g;-><init>(Lkotlinx/coroutines/flow/l1;)V

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;-><init>(I)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lio/reactivex/r;->takeUntil(Lf21/q;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/payment/internal/h;Lne2/c;)Lm31/d0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lne2/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->f:Lmv1/e;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PaymentSdkVerifyCardResultType;->SUCCESS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PaymentSdkVerifyCardResultType;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmv1/e;->o8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PaymentSdkVerifyCardResultType;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lne2/a;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->f:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PaymentSdkVerifyCardResultType;->ERROR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PaymentSdkVerifyCardResultType;

    check-cast p1, Lne2/a;

    invoke-virtual {p1}, Lne2/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmv1/e;->o8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PaymentSdkVerifyCardResultType;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/payment/internal/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ld5/c;)Lio/reactivex/e0;
    .locals 6

    invoke-virtual {p7}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p7

    move-object v1, p7

    check-cast v1, Lne2/g;

    const/16 v5, 0x10

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->h(Lru/yandex/yandexmaps/multiplatform/payment/internal/h;Lne2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/payment/sdk/c0;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/sdk/core/data/v0;

    new-instance p3, Ljava/math/BigDecimal;

    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p5, 0x0

    invoke-direct {p2, p4, p3, p5, p5}, Lcom/yandex/payment/sdk/core/data/v0;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lm31/d0;->a:Lm31/d0;

    invoke-static {p3}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p3

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->b:Ljk1/c;

    sget-object p5, Lru/yandex/yandexmaps/common/utils/b0;->a:Lru/yandex/yandexmaps/common/utils/b0;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/b0;->f()I

    move-result p5

    sget-object p7, Ljk1/g;->Companion:Ljk1/f;

    const/4 v0, 0x1

    const-class v1, Lcom/yandex/payment/sdk/ui/bind/BindGooglePayActivity;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/payment/sdk/c0;->i(ZLjava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_CONTEXT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yandex.payment.sdk.ui.network.extra.ORDER_DATA"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->BIND_GOOGLE_PAY:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/d;

    invoke-direct {v0, v1}, Lcom/yandex/xplat/payment/sdk/d;-><init>(Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;)V

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/c0;->s(Lcom/yandex/xplat/payment/sdk/d;)V

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljk1/f;->a(Landroid/content/Intent;)Ljk1/g;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Ljk1/c;->b(ILjk1/g;)Landroidx/camera/camera2/internal/w0;

    move-result-object p2

    invoke-virtual {p3, p2}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p2

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->b:Ljk1/c;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/b0;->f()I

    move-result p4

    invoke-virtual {p3, p4}, Ljk1/c;->e(I)Lio/reactivex/r;

    move-result-object p3

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->e:Lio/reactivex/d0;

    invoke-virtual {p3, p0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;

    const/16 p4, 0xe

    invoke-direct {p3, p1, p6, p4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;

    const/4 p4, 0x7

    invoke-direct {p1, p4, p3}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {p2, p0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lne2/d;

    const-string p2, "unknown"

    invoke-direct {p1, p2}, Lne2/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->first(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/payment/internal/h;Lne2/c;)Lm31/d0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lne2/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->f:Lmv1/e;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PaymentSdkAddCardResultType;->SUCCESS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PaymentSdkAddCardResultType;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmv1/e;->n8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PaymentSdkAddCardResultType;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lne2/a;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->f:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PaymentSdkAddCardResultType;->ERROR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PaymentSdkAddCardResultType;

    check-cast p1, Lne2/a;

    invoke-virtual {p1}, Lne2/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmv1/e;->n8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PaymentSdkAddCardResultType;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic h(Lru/yandex/yandexmaps/multiplatform/payment/internal/h;Lne2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/payment/sdk/c0;
    .locals 8

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->g(Lne2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/payment/sdk/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->c:Lne2/h;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/fq;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/fq;->a()Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lio/reactivex/internal/operators/single/x;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->c:Lne2/h;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/fq;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/fq;->a()Lio/reactivex/e0;

    move-result-object v0

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/payment/internal/a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/payment/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/payment/internal/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v7}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lio/reactivex/internal/operators/single/x;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lne2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/payment/sdk/c0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lne2/g;->a()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lne2/g;->b()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    new-instance v4, Lcom/yandex/payment/sdk/core/data/z0;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/yandex/payment/sdk/core/data/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/yandex/payment/sdk/core/data/r0;

    move-object/from16 v5, p2

    invoke-direct {v11, v5}, Lcom/yandex/payment/sdk/core/data/r0;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/yandex/payment/sdk/core/data/m0;

    invoke-direct {v3, v1, v2}, Lcom/yandex/payment/sdk/core/data/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lii0/a;

    invoke-direct {v1}, Lii0/a;-><init>()V

    invoke-virtual {v1, v3}, Lii0/a;->h(Lcom/yandex/payment/sdk/core/data/n0;)V

    invoke-virtual {v1}, Lii0/a;->f()V

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Lii0/a;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lii0/a;->a()Lii0/b;

    move-result-object v12

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->d:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    sget-object v2, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->TESTING:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;->ENABLED:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;->DISABLED:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    :goto_2
    new-instance v2, Lcom/yandex/payment/sdk/e;

    invoke-direct {v2}, Lcom/yandex/payment/sdk/e;-><init>()V

    invoke-virtual {v2, v1}, Lcom/yandex/payment/sdk/e;->b(Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->d:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    invoke-virtual {v2, v1}, Lcom/yandex/payment/sdk/e;->d(Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->a:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Lcom/yandex/payment/sdk/e;->c(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/e;->a()Lcom/yandex/payment/sdk/f;

    move-result-object v9

    new-instance v13, Lru/tankerapp/android/payment/adapter/g;

    const/4 v1, 0x1

    invoke-direct {v13, v1}, Lru/tankerapp/android/payment/adapter/g;-><init>(I)V

    const/16 v15, 0x30

    const/4 v14, 0x0

    move-object v10, v4

    invoke-static/range {v9 .. v15}, Lcom/yandex/payment/sdk/f;->a(Lcom/yandex/payment/sdk/f;Lcom/yandex/payment/sdk/core/data/z0;Lcom/yandex/payment/sdk/core/data/r0;Lii0/b;Lcom/yandex/payment/sdk/ui/g0;Lcom/yandex/payment/sdk/q;I)Lcom/yandex/payment/sdk/c0;

    move-result-object v1

    return-object v1
.end method

.method public final i(Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardScenarioType;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->c:Lne2/h;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/fq;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/fq;->a()Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/mixed/l;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/mixed/l;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->c:Lne2/h;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/fq;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/fq;->a()Lio/reactivex/e0;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/f;

    const/4 v8, 0x1

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v11}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v1, v10, v0}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/payment/api/CardPaymentSystem;Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;)Lio/reactivex/e0;
    .locals 6

    new-instance v1, Lne2/g;

    invoke-direct {v1, p4, p3}, Lne2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->h(Lru/yandex/yandexmaps/multiplatform/payment/internal/h;Lne2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/payment/sdk/c0;

    move-result-object p1

    if-nez p5, :cond_0

    sget-object p3, Lcom/yandex/payment/sdk/core/data/i1;->b:Lcom/yandex/payment/sdk/core/data/i1;

    goto/16 :goto_3

    :cond_0
    new-instance p3, Lcom/yandex/payment/sdk/core/data/e1;

    new-instance p4, Lcom/yandex/payment/sdk/core/data/b0;

    invoke-direct {p4, p5}, Lcom/yandex/payment/sdk/core/data/b0;-><init>(Ljava/lang/String;)V

    const/4 p5, -0x1

    if-nez p6, :cond_1

    move p6, p5

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/payment/internal/d;->a:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p6, v0, p6

    :goto_0
    if-eq p6, p5, :cond_6

    const/4 p5, 0x1

    if-eq p6, p5, :cond_5

    const/4 p5, 0x2

    if-eq p6, p5, :cond_4

    const/4 p5, 0x3

    if-eq p6, p5, :cond_3

    const/4 p5, 0x4

    if-ne p6, p5, :cond_2

    sget-object p5, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->Unknown:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object p5, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->Visa:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    goto :goto_1

    :cond_4
    sget-object p5, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->MIR:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    goto :goto_1

    :cond_5
    sget-object p5, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->MasterCard:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    goto :goto_1

    :cond_6
    sget-object p5, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->Unknown:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    :goto_1
    sget-object p6, Lru/yandex/yandexmaps/multiplatform/payment/internal/i;->a:[I

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    aget p6, p6, p7

    packed-switch p6, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p6, Lcom/yandex/payment/sdk/core/data/BankName;->UnknownBank:Lcom/yandex/payment/sdk/core/data/BankName;

    goto :goto_2

    :pswitch_1
    sget-object p6, Lcom/yandex/payment/sdk/core/data/BankName;->RaiffeisenBank:Lcom/yandex/payment/sdk/core/data/BankName;

    goto :goto_2

    :pswitch_2
    sget-object p6, Lcom/yandex/payment/sdk/core/data/BankName;->UnicreditBank:Lcom/yandex/payment/sdk/core/data/BankName;

    goto :goto_2

    :pswitch_3
    sget-object p6, Lcom/yandex/payment/sdk/core/data/BankName;->CitiBank:Lcom/yandex/payment/sdk/core/data/BankName;

    goto :goto_2

    :pswitch_4
    sget-object p6, Lcom/yandex/payment/sdk/core/data/BankName;->Qiwi:Lcom/yandex/payment/sdk/core/data/BankName;

    goto :goto_2

    :pswitch_5
    sget-object p6, Lcom/yandex/payment/sdk/core/data/BankName;->RosBank:Lcom/yandex/payment/sdk/core/data/BankName;

    goto :goto_2

    :pswitch_6
    sget-object p6, Lcom/yandex/payment/sdk/core/data/BankName;->PromsvyazBank:Lcom/yandex/payment/sdk/core/data/BankName;

    goto :goto_2

    :pswitch_7
    sget-object p6, Lcom/yandex/payment/sdk/core/data/BankName;->OpenBank:Lcom/yandex/payment/sdk/core/data/BankName;

    goto :goto_2

    :pswitch_8
    sget-object p6, Lcom/yandex/payment/sdk/core/data/BankName;->BankOfMoscow:Lcom/yandex/payment/sdk/core/data/BankName;

    goto :goto_2

    :pswitch_9
    sget-object p6, Lcom/yandex/payment/sdk/core/data/BankName;->GazpromBank:Lcom/yandex/payment/sdk/core/data/BankName;

    goto :goto_2

    :pswitch_a
    sget-object p6, Lcom/yandex/payment/sdk/core/data/BankName;->Vtb:Lcom/yandex/payment/sdk/core/data/BankName;

    goto :goto_2

    :pswitch_b
    sget-object p6, Lcom/yandex/payment/sdk/core/data/BankName;->Tinkoff:Lcom/yandex/payment/sdk/core/data/BankName;

    goto :goto_2

    :pswitch_c
    sget-object p6, Lcom/yandex/payment/sdk/core/data/BankName;->SberBank:Lcom/yandex/payment/sdk/core/data/BankName;

    goto :goto_2

    :pswitch_d
    sget-object p6, Lcom/yandex/payment/sdk/core/data/BankName;->AlfaBank:Lcom/yandex/payment/sdk/core/data/BankName;

    :goto_2
    const-string p7, ""

    invoke-direct {p3, p4, p5, p7, p6}, Lcom/yandex/payment/sdk/core/data/e1;-><init>(Lcom/yandex/payment/sdk/core/data/b0;Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/BankName;)V

    :goto_3
    new-instance p4, Lcom/yandex/payment/sdk/core/data/t1;

    invoke-direct {p4, p2}, Lcom/yandex/payment/sdk/core/data/t1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p3}, Lcom/yandex/payment/sdk/c0;->m(Lcom/yandex/payment/sdk/core/data/t1;Lcom/yandex/payment/sdk/core/data/p1;)Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-static {p2}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p2

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->b:Ljk1/c;

    sget-object p4, Lru/yandex/yandexmaps/common/utils/b0;->a:Lru/yandex/yandexmaps/common/utils/b0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/b0;->p()I

    move-result p4

    sget-object p5, Ljk1/g;->Companion:Ljk1/f;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljk1/f;->a(Landroid/content/Intent;)Ljk1/g;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Ljk1/c;->b(ILjk1/g;)Landroidx/camera/camera2/internal/w0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;-><init>(I)V

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;

    const/16 p4, 0xa

    invoke-direct {p3, p4, p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    sget-object p2, Lne2/j;->a:Lne2/j;

    invoke-virtual {p1, p2}, Lio/reactivex/r;->first(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(ILjk1/g;)Lio/reactivex/e0;
    .locals 2

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->b:Ljk1/c;

    invoke-virtual {v1, p1, p2}, Ljk1/c;->b(ILjk1/g;)Landroidx/camera/camera2/internal/w0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lne2/a;

    const-string v0, "unknown"

    invoke-direct {p2, v0}, Lne2/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/r;->first(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->c:Lne2/h;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/fq;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/fq;->a()Lio/reactivex/e0;

    move-result-object v0

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/payment/internal/a;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/payment/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/payment/internal/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;

    const/16 p2, 0x9

    invoke-direct {p1, p2, v7}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lio/reactivex/internal/operators/single/x;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
