.class final Lcom/yandex/xplat/payment/sdk/FilterPaymentMethodsDecorator$decorate$resultMethods$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/xplat/payment/sdk/t7;",
        "method",
        "",
        "invoke",
        "(Lcom/yandex/xplat/payment/sdk/t7;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/xplat/payment/sdk/f4;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/f4;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/FilterPaymentMethodsDecorator$decorate$resultMethods$1;->this$0:Lcom/yandex/xplat/payment/sdk/f4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/xplat/payment/sdk/t7;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/t7;->n()Lcom/yandex/xplat/payment/sdk/c7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/c7;->b()Lcom/yandex/xplat/payment/sdk/YaBankCardType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/t7;->n()Lcom/yandex/xplat/payment/sdk/c7;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/c7;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/FilterPaymentMethodsDecorator$decorate$resultMethods$1;->this$0:Lcom/yandex/xplat/payment/sdk/f4;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/f4;->b(Lcom/yandex/xplat/payment/sdk/f4;)Lcom/yandex/xplat/payment/sdk/w7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/w7;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/FilterPaymentMethodsDecorator$decorate$resultMethods$1;->this$0:Lcom/yandex/xplat/payment/sdk/f4;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/f4;->b(Lcom/yandex/xplat/payment/sdk/f4;)Lcom/yandex/xplat/payment/sdk/w7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/w7;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/t7;->z()Lcom/yandex/xplat/payment/sdk/PaymentMethodType;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/PaymentMethodType;->Card:Lcom/yandex/xplat/payment/sdk/PaymentMethodType;

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/FilterPaymentMethodsDecorator$decorate$resultMethods$1;->this$0:Lcom/yandex/xplat/payment/sdk/f4;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/f4;->b(Lcom/yandex/xplat/payment/sdk/f4;)Lcom/yandex/xplat/payment/sdk/w7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/w7;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/t7;->z()Lcom/yandex/xplat/payment/sdk/PaymentMethodType;

    move-result-object p1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PaymentMethodType;->SbpToken:Lcom/yandex/xplat/payment/sdk/PaymentMethodType;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/FilterPaymentMethodsDecorator$decorate$resultMethods$1;->this$0:Lcom/yandex/xplat/payment/sdk/f4;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/f4;->b(Lcom/yandex/xplat/payment/sdk/f4;)Lcom/yandex/xplat/payment/sdk/w7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/w7;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    return-object p1
.end method
