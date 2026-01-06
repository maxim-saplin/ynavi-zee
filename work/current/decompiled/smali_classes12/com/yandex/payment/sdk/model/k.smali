.class public final Lcom/yandex/payment/sdk/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/xplat/payment/sdk/e7;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/e7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/model/k;->a:Lcom/yandex/xplat/payment/sdk/e7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/payment/sdk/core/data/p0;Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/x1;
    .locals 3

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iget-object v2, p0, Lcom/yandex/payment/sdk/model/k;->a:Lcom/yandex/xplat/payment/sdk/e7;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/p0;->b()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Lcom/yandex/xplat/payment/sdk/g7;

    invoke-virtual {v2, p1, p2}, Lcom/yandex/xplat/payment/sdk/g7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/sdk/model/GooglePayBindingModel$bindGooglePayToken$1;

    invoke-direct {p2, v0}, Lcom/yandex/payment/sdk/model/GooglePayBindingModel$bindGooglePayToken$1;-><init>(Ljava/util/concurrent/ArrayBlockingQueue;)V

    new-instance v2, Lcom/yandex/payment/sdk/model/GooglePayBindingModel$bindGooglePayToken$2;

    invoke-direct {v2, v0}, Lcom/yandex/payment/sdk/model/GooglePayBindingModel$bindGooglePayToken$2;-><init>(Ljava/util/concurrent/ArrayBlockingQueue;)V

    check-cast p1, Lcom/yandex/xplat/common/k1;

    invoke-static {p1, p2, v2, v1}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/x1;

    return-object p1
.end method
