.class public final Lcom/yandex/payment/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

.field private final c:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

.field private final d:Lcom/yandex/payment/sdk/core/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/payment/sdk/f;->b:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    iput-object p3, p0, Lcom/yandex/payment/sdk/f;->c:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    new-instance v0, Lcom/yandex/payment/sdk/core/j;

    sget-object v1, Lcom/yandex/payment/sdk/core/data/MetricaInitMode;->PAYMENT_SDK_DIALOG:Lcom/yandex/payment/sdk/core/data/MetricaInitMode;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/yandex/payment/sdk/core/j;-><init>(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;Lcom/yandex/payment/sdk/core/data/MetricaInitMode;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/f;->d:Lcom/yandex/payment/sdk/core/j;

    return-void
.end method

.method public static a(Lcom/yandex/payment/sdk/f;Lcom/yandex/payment/sdk/core/data/z0;Lcom/yandex/payment/sdk/core/data/r0;Lii0/b;Lcom/yandex/payment/sdk/ui/g0;Lcom/yandex/payment/sdk/q;I)Lcom/yandex/payment/sdk/c0;
    .locals 8

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v7, p5

    new-instance p5, Lcom/yandex/payment/sdk/c0;

    iget-object p6, p0, Lcom/yandex/payment/sdk/f;->a:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/payment/sdk/f;->b:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    iget-object v6, p0, Lcom/yandex/payment/sdk/f;->c:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    move-object v0, p5

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/yandex/payment/sdk/c0;-><init>(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/z0;Lcom/yandex/payment/sdk/core/data/r0;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Lii0/b;Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;Lcom/yandex/payment/sdk/q;)V

    sget-object p0, Lcom/yandex/payment/sdk/ui/m;->a:Lcom/yandex/payment/sdk/ui/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/yandex/payment/sdk/ui/m;->c(Lcom/yandex/payment/sdk/ui/g0;)V

    sget-object p0, Lcom/yandex/payment/sdk/transportcards/ui/d;->a:Lcom/yandex/payment/sdk/transportcards/ui/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/yandex/payment/sdk/transportcards/ui/d;->b(Lcom/yandex/payment/sdk/ui/g0;)V

    return-object p5
.end method
