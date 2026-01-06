.class public final Lcom/yandex/payment/sdk/ui/preselect/select/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field final synthetic b:Lcom/yandex/payment/sdk/ui/preselect/select/h;

.field final synthetic c:Lcom/yandex/payment/sdk/ui/preselect/select/q;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/preselect/select/h;Lcom/yandex/payment/sdk/ui/preselect/select/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/m;->b:Lcom/yandex/payment/sdk/ui/preselect/select/h;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/preselect/select/m;->c:Lcom/yandex/payment/sdk/ui/preselect/select/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/m;->c:Lcom/yandex/payment/sdk/ui/preselect/select/q;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/m;->b:Lcom/yandex/payment/sdk/ui/preselect/select/h;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/preselect/select/q;->g0(Lcom/yandex/payment/sdk/ui/preselect/select/h;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/yandex/payment/sdk/ui/preselect/select/h;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/m;->b:Lcom/yandex/payment/sdk/ui/preselect/select/h;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/preselect/select/h;->b()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/preselect/select/m;->b:Lcom/yandex/payment/sdk/ui/preselect/select/h;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/preselect/select/h;->c()Z

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/payment/sdk/ui/preselect/select/h;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/m;->c:Lcom/yandex/payment/sdk/ui/preselect/select/q;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/preselect/select/q;->W(Lcom/yandex/payment/sdk/ui/preselect/select/q;)Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/m;->c:Lcom/yandex/payment/sdk/ui/preselect/select/q;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/preselect/select/q;->g0(Lcom/yandex/payment/sdk/ui/preselect/select/h;)V

    return-void
.end method
