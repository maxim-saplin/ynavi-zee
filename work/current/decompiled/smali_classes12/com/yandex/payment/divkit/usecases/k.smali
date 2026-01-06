.class public final Lcom/yandex/payment/divkit/usecases/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/payment/sdk/w5;


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/k;->a:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/k;->a:Lkotlinx/coroutines/channels/v;

    new-instance v1, Lcom/yandex/payment/sdk/core/data/w1;

    new-instance v2, Lcom/yandex/payment/divkit/usecases/c1;

    invoke-direct {v2, p1}, Lcom/yandex/payment/divkit/usecases/c1;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/yandex/payment/sdk/core/data/w1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/yandex/xplat/payment/sdk/x5;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/k;->a:Lkotlinx/coroutines/channels/v;

    new-instance v1, Lcom/yandex/payment/sdk/core/data/w1;

    new-instance v2, Lcom/yandex/payment/divkit/usecases/d1;

    invoke-direct {v2, p1}, Lcom/yandex/payment/divkit/usecases/d1;-><init>(Lcom/yandex/xplat/payment/sdk/x5;)V

    invoke-direct {v1, v2}, Lcom/yandex/payment/sdk/core/data/w1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
