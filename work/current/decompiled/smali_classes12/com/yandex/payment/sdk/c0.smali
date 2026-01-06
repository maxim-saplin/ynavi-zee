.class public final Lcom/yandex/payment/sdk/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/r;


# static fields
.field public static final p:Lcom/yandex/payment/sdk/b0;

.field private static final q:Ljava/lang/String; = "subscribe_bills"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/payment/sdk/core/data/z0;

.field private final c:Lcom/yandex/payment/sdk/core/data/r0;

.field private final d:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

.field private final e:Lii0/b;

.field private final f:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

.field private final g:Lcom/yandex/payment/sdk/q;

.field private final h:Lqh0/b;

.field private final i:Lm31/h;

.field private final j:Lm31/h;

.field private final k:Lm31/h;

.field private final l:Lm31/h;

.field private final m:Lm31/h;

.field private final n:Lm31/h;

.field private final o:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/c0;->p:Lcom/yandex/payment/sdk/b0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/z0;Lcom/yandex/payment/sdk/core/data/r0;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Lii0/b;Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;Lcom/yandex/payment/sdk/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/c0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/payment/sdk/c0;->b:Lcom/yandex/payment/sdk/core/data/z0;

    iput-object p3, p0, Lcom/yandex/payment/sdk/c0;->c:Lcom/yandex/payment/sdk/core/data/r0;

    iput-object p4, p0, Lcom/yandex/payment/sdk/c0;->d:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    iput-object p5, p0, Lcom/yandex/payment/sdk/c0;->e:Lii0/b;

    iput-object p6, p0, Lcom/yandex/payment/sdk/c0;->f:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    iput-object p7, p0, Lcom/yandex/payment/sdk/c0;->g:Lcom/yandex/payment/sdk/q;

    new-instance p1, Lcom/yandex/payment/sdk/RegularPayment$baseComponent$2;

    invoke-direct {p1, p0}, Lcom/yandex/payment/sdk/RegularPayment$baseComponent$2;-><init>(Lcom/yandex/payment/sdk/c0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/c0;->i:Lm31/h;

    invoke-virtual {p4}, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/xplat/payment/sdk/o5;->c:Lcom/yandex/xplat/payment/sdk/n5;

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/data/z0;->f()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/data/z0;->h()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p5}, Lcom/yandex/xplat/payment/sdk/n5;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/xplat/common/q2;->d()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/xplat/common/q2;->b()Lcom/yandex/xplat/common/YSError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/xplat/common/YSError;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/c0;->q()Lvh0/a;

    move-result-object p1

    check-cast p1, Lvh0/c;

    invoke-virtual {p1}, Lvh0/c;->C()Lcom/yandex/xplat/payment/sdk/p7;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/data/z0;->h()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, p2}, Lcom/yandex/xplat/payment/sdk/b;->j(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/yandex/payment/sdk/core/data/r0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/xplat/payment/sdk/b;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/yandex/xplat/payment/sdk/InstanceTypeForAnalytics;->SDK_DIALOG:Lcom/yandex/xplat/payment/sdk/InstanceTypeForAnalytics;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/xplat/payment/sdk/b;->d(Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/InstanceTypeForAnalytics;)V

    new-instance p1, Lcom/yandex/payment/sdk/RegularPayment$historyService$2;

    invoke-direct {p1, p0}, Lcom/yandex/payment/sdk/RegularPayment$historyService$2;-><init>(Lcom/yandex/payment/sdk/c0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/c0;->j:Lm31/h;

    new-instance p1, Lcom/yandex/payment/sdk/RegularPayment$eventListenerKey$2;

    invoke-direct {p1, p0}, Lcom/yandex/payment/sdk/RegularPayment$eventListenerKey$2;-><init>(Lcom/yandex/payment/sdk/c0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/c0;->k:Lm31/h;

    new-instance p1, Lcom/yandex/payment/sdk/RegularPayment$paymentApi$2;

    invoke-direct {p1, p0}, Lcom/yandex/payment/sdk/RegularPayment$paymentApi$2;-><init>(Lcom/yandex/payment/sdk/c0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/c0;->l:Lm31/h;

    new-instance p1, Lcom/yandex/payment/sdk/RegularPayment$googlePayBindingModel$2;

    invoke-direct {p1, p0}, Lcom/yandex/payment/sdk/RegularPayment$googlePayBindingModel$2;-><init>(Lcom/yandex/payment/sdk/c0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/c0;->m:Lm31/h;

    new-instance p1, Lcom/yandex/payment/sdk/RegularPayment$googlePayAvailabilityChecker$2;

    invoke-direct {p1, p0}, Lcom/yandex/payment/sdk/RegularPayment$googlePayAvailabilityChecker$2;-><init>(Lcom/yandex/payment/sdk/c0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/c0;->n:Lm31/h;

    new-instance p1, Lcom/yandex/payment/sdk/RegularPayment$subcribeBillsComponent$2;

    invoke-direct {p1, p0}, Lcom/yandex/payment/sdk/RegularPayment$subcribeBillsComponent$2;-><init>(Lcom/yandex/payment/sdk/c0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/c0;->o:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/payment/sdk/c0;)Lii0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/c0;->e:Lii0/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/payment/sdk/c0;)Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/c0;->f:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/payment/sdk/c0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/c0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/payment/sdk/c0;)Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/c0;->d:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/payment/sdk/c0;)Lcom/yandex/payment/sdk/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/c0;->g:Lcom/yandex/payment/sdk/q;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/payment/sdk/c0;)Lcom/yandex/payment/sdk/core/data/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/c0;->c:Lcom/yandex/payment/sdk/core/data/r0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/payment/sdk/c0;)Lcom/yandex/payment/sdk/core/data/z0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/c0;->b:Lcom/yandex/payment/sdk/core/data/z0;

    return-object p0
.end method


# virtual methods
.method public final h(Lcom/yandex/payment/sdk/core/data/p0;Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/x1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/c0;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/model/k;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/payment/sdk/model/k;->a(Lcom/yandex/payment/sdk/core/data/p0;Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/x1;

    move-result-object p1

    sget-object p2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p2

    sget-object v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->BIND_GOOGLE_TOKEN:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/xplat/payment/sdk/d;

    invoke-direct {p2, v0}, Lcom/yandex/xplat/payment/sdk/d;-><init>(Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;)V

    invoke-virtual {p0, p2}, Lcom/yandex/payment/sdk/c0;->s(Lcom/yandex/xplat/payment/sdk/d;)V

    return-object p1
.end method

.method public final i(ZLjava/lang/Class;)Landroid/content/Intent;
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/yandex/payment/sdk/c0;->a:Landroid/content/Context;

    const-class v1, Lcom/yandex/payment/sdk/ui/SplashActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.yandex.payment.sdk.ui.network.extra.CLASS_NAME"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/yandex/payment/sdk/c0;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const-string p2, "com.yandex.payment.sdk.ui.network.extra.PAYER_DATA"

    iget-object v0, p0, Lcom/yandex/payment/sdk/c0;->b:Lcom/yandex/payment/sdk/core/data/z0;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.yandex.payment.sdk.ui.network.extra.MERCHANT_DATA"

    iget-object v0, p0, Lcom/yandex/payment/sdk/c0;->c:Lcom/yandex/payment/sdk/core/data/r0;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/payment/sdk/c0;->d:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    const-string v0, "com.yandex.payment.sdk.ui.network.extra.ENVIRONMENT"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.yandex.payment.sdk.ui.extra.ADDITIONAL_SETTINGS"

    iget-object v0, p0, Lcom/yandex/payment/sdk/c0;->e:Lii0/b;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/payment/sdk/c0;->f:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    const-string v0, "com.yandex.payment.sdk.ui.extra.CONSOLE_LOGGING_MODE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/payment/sdk/c0;->k:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "com.yandex.payment.sdk.ui.network.extra.LOGGER_KEY"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x1

    const-class v1, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/payment/sdk/c0;->i(ZLjava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_CONTEXT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/c0;->b:Lcom/yandex/payment/sdk/core/data/z0;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/z0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.yandex.payment.sdk.ui.network.extra.EMAIL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yandex.payment.sdk.ui.network.extra.REDIRECT_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->BIND_SBP_TOKEN:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/d;

    invoke-direct {v0, v1}, Lcom/yandex/xplat/payment/sdk/d;-><init>(Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;)V

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/c0;->s(Lcom/yandex/xplat/payment/sdk/d;)V

    return-object p1
.end method

.method public final k(Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/payment/sdk/c0;->i(ZLjava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_CONTEXT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.yandex.payment.sdk.ui.network.extra.EXTRA_CAMERA_CARD_SCANNER"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->CARD_BIND:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/d;

    invoke-direct {v0, v1}, Lcom/yandex/xplat/payment/sdk/d;-><init>(Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;)V

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/c0;->s(Lcom/yandex/xplat/payment/sdk/d;)V

    return-object p1
.end method

.method public final l(Lcom/yandex/payment/sdk/core/data/t1;Lcom/yandex/payment/sdk/core/data/x0;)Landroid/content/Intent;
    .locals 3

    const-class v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/yandex/payment/sdk/c0;->i(ZLjava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_CONTEXT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yandex.payment.sdk.ui.network.extra.ORDER_INFO"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->CONTINUE_PAYMENT:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/d;

    invoke-direct {v0, v1}, Lcom/yandex/xplat/payment/sdk/d;-><init>(Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;)V

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/t1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/payment/sdk/d;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/c0;->s(Lcom/yandex/xplat/payment/sdk/d;)V

    return-object p2
.end method

.method public final m(Lcom/yandex/payment/sdk/core/data/t1;Lcom/yandex/payment/sdk/core/data/p1;)Landroid/content/Intent;
    .locals 4

    const-class v0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/yandex/payment/sdk/c0;->i(ZLjava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_CONTEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yandex.payment.sdk.ui.network.extra.SELECTED_METHOD"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yandex.payment.sdk.ui.network.extra.ORDER_INFO"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    sget-object v3, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->PAY:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/xplat/payment/sdk/d;

    invoke-direct {v1, v3}, Lcom/yandex/xplat/payment/sdk/d;-><init>(Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/yandex/payment/sdk/core/utils/r;->c(Lcom/yandex/payment/sdk/core/data/p1;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Lcom/yandex/xplat/payment/sdk/d;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/t1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/xplat/payment/sdk/d;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/yandex/payment/sdk/c0;->s(Lcom/yandex/xplat/payment/sdk/d;)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-class v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/yandex/payment/sdk/c0;->i(ZLjava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_CONTEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.yandex.payment.sdk.ui.extra.START_PAYMENT_AFTER_SELECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yandex.payment.sdk.ui.network.extra.DEFAULT_PAYMENT_METHOD_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->SELECT_AND_PAY:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/xplat/payment/sdk/d;

    invoke-direct {v1, v2}, Lcom/yandex/xplat/payment/sdk/d;-><init>(Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;)V

    invoke-virtual {v1, p1}, Lcom/yandex/xplat/payment/sdk/d;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/yandex/payment/sdk/c0;->s(Lcom/yandex/xplat/payment/sdk/d;)V

    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/payment/sdk/c0;->a:Landroid/content/Context;

    const-class v2, Lcom/yandex/payment/sdk/ui/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.yandex.payment.sdk.ui.network.extra.CLASS_NAME"

    const-class v2, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/c0;->d:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    const-string v2, "com.yandex.payment.sdk.ui.network.extra.ENVIRONMENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yandex.payment.sdk.ui.network.extra.PAYER_DATA"

    iget-object v3, p0, Lcom/yandex/payment/sdk/c0;->b:Lcom/yandex/payment/sdk/core/data/z0;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yandex.payment.sdk.ui.network.extra.TRANSPORT_CARD_DEEPLINK"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.yandex.payment.sdk.ui.network.extra.TRANSPORT_CARD_BODY"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.yandex.payment.sdk.ui.network.extra.MERCHANT_DATA"

    iget-object v0, p0, Lcom/yandex/payment/sdk/c0;->c:Lcom/yandex/payment/sdk/core/data/r0;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/payment/sdk/c0;->d:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.yandex.payment.sdk.ui.extra.ADDITIONAL_SETTINGS"

    iget-object v0, p0, Lcom/yandex/payment/sdk/c0;->e:Lii0/b;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/payment/sdk/c0;->f:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    const-string v0, "com.yandex.payment.sdk.ui.extra.CONSOLE_LOGGING_MODE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/payment/sdk/c0;->k:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "com.yandex.payment.sdk.ui.network.extra.LOGGER_KEY"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p2

    sget-object v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->TRANSPORT_CARDS:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/xplat/payment/sdk/d;

    invoke-direct {p2, v0}, Lcom/yandex/xplat/payment/sdk/d;-><init>(Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;)V

    invoke-virtual {p0, p2}, Lcom/yandex/payment/sdk/c0;->s(Lcom/yandex/xplat/payment/sdk/d;)V

    return-object p1
.end method

.method public final p()V
    .locals 2

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->DISMISS:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/d;

    invoke-direct {v0, v1}, Lcom/yandex/xplat/payment/sdk/d;-><init>(Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;)V

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/c0;->s(Lcom/yandex/xplat/payment/sdk/d;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.yandex.payment.sdk.ui.ui.notification.DISMISS_PAYMENT_INTERFACE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/payment/sdk/c0;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/d;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/d;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public final q()Lvh0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/c0;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh0/a;

    return-object v0
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/c0;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/google/d;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/impl/google/d;->a()Lcom/yandex/xplat/common/u2;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/yandex/payment/sdk/core/utils/a;->e(Lcom/yandex/xplat/common/k3;J)Lcom/yandex/payment/sdk/core/data/x1;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/payment/sdk/core/data/v1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/yandex/payment/sdk/core/data/w1;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/payment/sdk/core/data/w1;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/w1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final s(Lcom/yandex/xplat/payment/sdk/d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/c0;->q()Lvh0/a;

    move-result-object v0

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->r()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/d;->a()Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    return-void
.end method
