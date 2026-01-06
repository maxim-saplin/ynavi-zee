.class public final Lcom/yandex/xplat/payment/sdk/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/payment/sdk/v7;


# instance fields
.field private final a:Lcom/yandex/xplat/payment/sdk/w7;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/w7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/f4;->a:Lcom/yandex/xplat/payment/sdk/w7;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/xplat/payment/sdk/f4;)Lcom/yandex/xplat/payment/sdk/w7;
    .locals 0

    iget-object p0, p0, Lcom/yandex/xplat/payment/sdk/f4;->a:Lcom/yandex/xplat/payment/sdk/w7;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/xplat/payment/sdk/i;)Lcom/yandex/xplat/common/k3;
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i;->b()Lcom/yandex/xplat/payment/sdk/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lcom/yandex/xplat/payment/sdk/FilterPaymentMethodsDecorator$decorate$resultMethods$1;

    invoke-direct {v2, p0}, Lcom/yandex/xplat/payment/sdk/FilterPaymentMethodsDecorator$decorate$resultMethods$1;-><init>(Lcom/yandex/xplat/payment/sdk/f4;)V

    invoke-static {v1, v2}, Lcom/yandex/xplat/common/n;->j(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/j;->g(Ljava/util/List;)V

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/f4;->a:Lcom/yandex/xplat/payment/sdk/w7;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/w7;->c()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/j;->b(Z)V

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/f4;->a:Lcom/yandex/xplat/payment/sdk/w7;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/w7;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/j;->d(Z)V

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/f4;->a:Lcom/yandex/xplat/payment/sdk/w7;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/w7;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/j;->f(Z)V

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/f4;->a:Lcom/yandex/xplat/payment/sdk/w7;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/w7;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Lcom/yandex/xplat/payment/sdk/j;->e(Z)V

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/j;->a()Lcom/yandex/xplat/payment/sdk/i;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1
.end method
