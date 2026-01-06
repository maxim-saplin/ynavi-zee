.class public final Lcom/yandex/payment/sdk/ui/payment/select/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field final synthetic b:Lcom/yandex/payment/sdk/ui/payment/select/m;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/payment/sdk/core/data/p1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/payment/select/m;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/l;->b:Lcom/yandex/payment/sdk/ui/payment/select/m;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/payment/select/l;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/l;->b:Lcom/yandex/payment/sdk/ui/payment/select/m;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/l;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/payment/select/m;->n0(Ljava/util/List;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/l;->b:Lcom/yandex/payment/sdk/ui/payment/select/m;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/select/m;->W(Lcom/yandex/payment/sdk/ui/payment/select/m;)Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lgh0/t;

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/payment/select/l;->b:Lcom/yandex/payment/sdk/ui/payment/select/m;

    invoke-static {v2}, Lcom/yandex/payment/sdk/ui/payment/select/m;->S(Lcom/yandex/payment/sdk/ui/payment/select/m;)Lcom/yandex/payment/sdk/datasource/payment/g;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/payment/sdk/datasource/payment/g;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lgh0/t;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/l;->b:Lcom/yandex/payment/sdk/ui/payment/select/m;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/payment/select/m;->p0(Lcom/yandex/payment/sdk/ui/payment/select/m;)V

    return-void
.end method
