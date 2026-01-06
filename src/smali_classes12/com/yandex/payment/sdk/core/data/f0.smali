.class public final Lcom/yandex/payment/sdk/core/data/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/payment/sdk/v7;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/impl/google/d;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/impl/google/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/data/f0;->a:Lcom/yandex/payment/sdk/core/impl/google/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/xplat/payment/sdk/i;)Lcom/yandex/xplat/common/k3;
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i;->b()Lcom/yandex/xplat/payment/sdk/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/j;->f(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/payment/sdk/core/data/f0;->a:Lcom/yandex/payment/sdk/core/impl/google/d;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/impl/google/d;->a()Lcom/yandex/xplat/common/u2;

    move-result-object p1

    new-instance v1, Lcom/yandex/payment/sdk/core/data/DefaultPaymentMethodsDecorator$decorate$1;

    invoke-direct {v1, v0}, Lcom/yandex/payment/sdk/core/data/DefaultPaymentMethodsDecorator$decorate$1;-><init>(Lcom/yandex/xplat/payment/sdk/j;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/j;->a()Lcom/yandex/xplat/payment/sdk/i;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    :goto_0
    return-object p1
.end method
