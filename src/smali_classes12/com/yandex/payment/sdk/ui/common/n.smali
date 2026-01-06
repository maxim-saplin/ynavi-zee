.class public final Lcom/yandex/payment/sdk/ui/common/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh0/k;


# instance fields
.field final synthetic a:Lcom/yandex/payment/sdk/ui/common/o;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/common/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/common/n;->a:Lcom/yandex/payment/sdk/ui/common/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/n;->a:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/common/o;->P()Lcom/yandex/payment/sdk/model/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/payment/sdk/model/t;->g(Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V

    return-void
.end method

.method public final b(Lcom/yandex/payment/sdk/core/utils/t;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/n;->a:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/common/o;->P()Lcom/yandex/payment/sdk/model/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/model/t;->i(Lcom/yandex/payment/sdk/core/utils/t;)V

    return-void
.end method

.method public final c(Lcom/yandex/payment/sdk/core/data/p1;Ljava/lang/String;Lcom/yandex/payment/divkit/usecases/t0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/n;->a:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/common/o;->P()Lcom/yandex/payment/sdk/model/t;

    move-result-object v0

    sget-object v1, Lcom/yandex/payment/sdk/ui/common/SelectFragmentCallbacks$getPaymentCoordinatorCallbacks$1$pay$1;->h:Lcom/yandex/payment/sdk/ui/common/SelectFragmentCallbacks$getPaymentCoordinatorCallbacks$1$pay$1;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/yandex/payment/sdk/model/t;->k(Lcom/yandex/payment/sdk/core/data/p1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V

    return-void
.end method

.method public final d(Lcom/yandex/payment/sdk/core/data/p1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/yandex/payment/divkit/select/x;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/n;->a:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/common/o;->P()Lcom/yandex/payment/sdk/model/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/payment/sdk/model/t;->k(Lcom/yandex/payment/sdk/core/data/p1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V

    return-void
.end method

.method public final e(Lcom/yandex/xplat/payment/sdk/l6;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/n;->a:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/common/o;->P()Lcom/yandex/payment/sdk/model/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/payment/sdk/model/t;->l(Lcom/yandex/xplat/payment/sdk/l6;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V

    return-void
.end method
