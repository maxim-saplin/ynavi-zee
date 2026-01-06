.class public final Lcom/yandex/payment/divkit/usecases/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/channels/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/payment/divkit/usecases/m1;->b:Lkotlinx/coroutines/channels/v;

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/m1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/m1;->b:Lkotlinx/coroutines/channels/v;

    new-instance v1, Lcom/yandex/payment/sdk/core/data/v1;

    invoke-direct {v1, p1}, Lcom/yandex/payment/sdk/core/data/v1;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/m1;->b:Lkotlinx/coroutines/channels/v;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/m1;->c:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/payment/sdk/core/data/l;

    new-instance v11, Lcom/yandex/payment/divkit/usecases/a;

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/core/data/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/core/data/l;->g()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/core/data/m;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/core/data/m;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/core/data/m;->d()Ljava/lang/String;

    move-result-object v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/yandex/payment/divkit/usecases/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/payment/sdk/core/data/w1;

    invoke-direct {p1, v2}, Lcom/yandex/payment/sdk/core/data/w1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
