.class public final Lcom/yandex/payment/sdk/di/modules/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/yandex/payment/sdk/core/data/z0;

.field private c:Ljava/lang/String;

.field private d:Lcom/yandex/payment/sdk/core/data/r0;

.field private e:Lii0/b;

.field private f:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

.field private g:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

.field private h:Lcom/yandex/payment/sdk/core/data/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/payment/sdk/di/modules/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lii0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/di/modules/a;->e:Lii0/b;

    return-void
.end method

.method public final b()Lcom/yandex/payment/sdk/di/modules/c;
    .locals 11

    new-instance v9, Lcom/yandex/payment/sdk/di/modules/c;

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/a;->b:Lcom/yandex/payment/sdk/core/data/z0;

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    iget-object v8, p0, Lcom/yandex/payment/sdk/di/modules/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/a;->d:Lcom/yandex/payment/sdk/core/data/r0;

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/a;->e:Lii0/b;

    if-nez v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v0

    :goto_3
    iget-object v3, p0, Lcom/yandex/payment/sdk/di/modules/a;->h:Lcom/yandex/payment/sdk/core/data/o0;

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/a;->f:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    if-nez v0, :cond_4

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, v0

    :goto_4
    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/a;->g:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    if-nez v0, :cond_5

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object v10, v0

    :goto_5
    move-object v0, v9

    move-object v1, v2

    move-object v2, v10

    invoke-direct/range {v0 .. v8}, Lcom/yandex/payment/sdk/di/modules/c;-><init>(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;Lcom/yandex/payment/sdk/core/data/o0;Lcom/yandex/payment/sdk/core/data/r0;Lcom/yandex/payment/sdk/core/data/z0;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Lii0/b;Ljava/lang/String;)V

    return-object v9
.end method

.method public final c(Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/di/modules/a;->g:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/di/modules/a;->a:Landroid/content/Context;

    return-void
.end method

.method public final e(Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/di/modules/a;->f:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/di/modules/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final g(Lcom/yandex/payment/sdk/core/data/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/di/modules/a;->h:Lcom/yandex/payment/sdk/core/data/o0;

    return-void
.end method

.method public final h(Lcom/yandex/payment/sdk/core/data/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/di/modules/a;->d:Lcom/yandex/payment/sdk/core/data/r0;

    return-void
.end method

.method public final i(Lcom/yandex/payment/sdk/core/data/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/di/modules/a;->b:Lcom/yandex/payment/sdk/core/data/z0;

    return-void
.end method
