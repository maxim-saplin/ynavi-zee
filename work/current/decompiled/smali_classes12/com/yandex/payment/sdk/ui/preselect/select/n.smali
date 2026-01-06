.class public final Lcom/yandex/payment/sdk/ui/preselect/select/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field final synthetic b:Lcom/yandex/payment/sdk/ui/preselect/select/q;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/payment/sdk/ui/view/payment/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/preselect/select/q;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/n;->b:Lcom/yandex/payment/sdk/ui/preselect/select/q;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/preselect/select/n;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/n;->b:Lcom/yandex/payment/sdk/ui/preselect/select/q;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/preselect/select/q;->W(Lcom/yandex/payment/sdk/ui/preselect/select/q;)Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/sdk/ui/preselect/select/k;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/n;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/ui/preselect/select/k;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/n;->b:Lcom/yandex/payment/sdk/ui/preselect/select/q;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/preselect/select/q;->W(Lcom/yandex/payment/sdk/ui/preselect/select/q;)Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/ui/preselect/select/k;

    invoke-direct {v1, p1}, Lcom/yandex/payment/sdk/ui/preselect/select/k;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method
