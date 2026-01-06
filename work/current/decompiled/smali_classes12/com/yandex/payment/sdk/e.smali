.class public final Lcom/yandex/payment/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

.field private c:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->PRODUCTION:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    iput-object v0, p0, Lcom/yandex/payment/sdk/e;->b:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    sget-object v0, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;->AUTOMATIC:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    iput-object v0, p0, Lcom/yandex/payment/sdk/e;->c:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/payment/sdk/f;
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/payment/sdk/f;

    iget-object v2, p0, Lcom/yandex/payment/sdk/e;->b:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    iget-object v3, p0, Lcom/yandex/payment/sdk/e;->c:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/payment/sdk/f;-><init>(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Provide application context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/e;->c:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/e;->a:Landroid/content/Context;

    return-void
.end method

.method public final d(Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/e;->b:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    return-void
.end method
