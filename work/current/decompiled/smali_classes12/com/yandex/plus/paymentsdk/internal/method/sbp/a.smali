.class public final Lcom/yandex/plus/paymentsdk/internal/method/sbp/a;
.super Lm/b;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/payment/sdk/r;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/paymentsdk/internal/method/sbp/a;->a:Lcom/yandex/payment/sdk/r;

    iput-object p2, p0, Lcom/yandex/plus/paymentsdk/internal/method/sbp/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Lm31/d0;

    iget-object p1, p0, Lcom/yandex/plus/paymentsdk/internal/method/sbp/a;->a:Lcom/yandex/payment/sdk/r;

    iget-object p2, p0, Lcom/yandex/plus/paymentsdk/internal/method/sbp/a;->b:Ljava/lang/String;

    check-cast p1, Lcom/yandex/payment/sdk/c0;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/c0;->j(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 6

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const-string v0, "DATA"

    const-class v1, Lcom/yandex/payment/sdk/core/data/o;

    invoke-static {p2, v0, v1}, Ls1/d;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lcom/yandex/payment/sdk/core/data/o;

    if-eqz v0, :cond_1

    new-instance v1, Lms0/c;

    new-instance v2, Lcom/yandex/plus/core/data/pay/c;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/o;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v2, v3, v0, p1, p1}, Lcom/yandex/plus/core/data/pay/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lms0/c;-><init>(Lcom/yandex/plus/core/data/pay/d;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    if-nez v1, :cond_4

    if-eqz p2, :cond_2

    const-string v0, "ERROR"

    const-class v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    invoke-static {p2, v0, v1}, Ls1/d;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    check-cast p2, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    if-eqz p2, :cond_2

    new-instance p1, Lms0/b;

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->d()Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->h()Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lms0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    move-object v1, p1

    goto :goto_1

    :cond_3
    sget-object v1, Lms0/a;->a:Lms0/a;

    :cond_4
    :goto_1
    return-object v1
.end method
