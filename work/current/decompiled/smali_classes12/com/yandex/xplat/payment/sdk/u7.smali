.class public final Lcom/yandex/xplat/payment/sdk/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/payment/sdk/v7;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/xplat/payment/sdk/v7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/xplat/payment/sdk/u7;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/xplat/payment/sdk/i;)Lcom/yandex/xplat/common/k3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/u7;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/xplat/payment/sdk/u7;->c(Ljava/util/List;Lcom/yandex/xplat/payment/sdk/i;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/xplat/payment/sdk/v7;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/u7;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/List;Lcom/yandex/xplat/payment/sdk/i;)Lcom/yandex/xplat/common/k3;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/payment/sdk/v7;

    invoke-interface {v0, p2}, Lcom/yandex/xplat/payment/sdk/v7;->a(Lcom/yandex/xplat/payment/sdk/i;)Lcom/yandex/xplat/common/k3;

    move-result-object p2

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PaymentMethodsCompositeDecorator$compositeDecorate$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/xplat/payment/sdk/PaymentMethodsCompositeDecorator$compositeDecorate$1;-><init>(Lcom/yandex/xplat/payment/sdk/u7;Ljava/util/List;)V

    check-cast p2, Lcom/yandex/xplat/common/k1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x5

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1
.end method
