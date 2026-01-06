.class public final Lcom/yandex/payment/sdk/core/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

.field private final b:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

.field private final c:Lcom/yandex/payment/sdk/core/data/MetricaInitMode;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;Lcom/yandex/payment/sdk/core/data/MetricaInitMode;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/j;->a:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/j;->b:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    iput-object p4, p0, Lcom/yandex/payment/sdk/core/j;->c:Lcom/yandex/payment/sdk/core/data/MetricaInitMode;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/core/j;->d:Landroid/content/Context;

    sget-object v0, Lcom/yandex/payment/sdk/core/data/MetricaInitMode;->DO_NOT_INIT:Lcom/yandex/payment/sdk/core/data/MetricaInitMode;

    if-eq p4, v0, :cond_0

    sget-object p4, Lcom/yandex/payment/sdk/core/c;->e:Lcom/yandex/payment/sdk/core/a;

    sget-object v0, Lcom/yandex/payment/sdk/core/MetricaSwitch;->DEPENDENT:Lcom/yandex/payment/sdk/core/MetricaSwitch;

    new-instance v1, Lcom/yandex/payment/sdk/core/utils/k;

    invoke-direct {v1, p2}, Lcom/yandex/payment/sdk/core/utils/k;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/payment/sdk/core/c;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/utils/k;->b()Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->isDebug()Z

    move-result p4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/utils/k;->b()Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;->isConsoleLoggingEnabled(Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;)Z

    move-result p3

    invoke-direct {p2, v0, p4, p1, p3}, Lcom/yandex/payment/sdk/core/c;-><init>(Lcom/yandex/payment/sdk/core/MetricaSwitch;ZLandroid/content/Context;Z)V

    invoke-static {p2}, Lcom/yandex/payment/sdk/core/c;->b(Lcom/yandex/payment/sdk/core/c;)V

    sget-object p1, Lcom/yandex/xplat/common/n1;->a:Lcom/yandex/xplat/common/m1;

    sget-object p2, Lcom/yandex/payment/sdk/core/n;->a:Lcom/yandex/payment/sdk/core/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/common/n1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/yandex/xplat/common/n1;->b()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/payment/sdk/core/e;
    .locals 5

    new-instance v0, Lcom/yandex/payment/sdk/core/e;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/j;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/j;->a:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    iget-object v3, p0, Lcom/yandex/payment/sdk/core/j;->b:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    iget-object v4, p0, Lcom/yandex/payment/sdk/core/j;->c:Lcom/yandex/payment/sdk/core/data/MetricaInitMode;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/payment/sdk/core/e;-><init>(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;Lcom/yandex/payment/sdk/core/data/MetricaInitMode;)V

    return-object v0
.end method
