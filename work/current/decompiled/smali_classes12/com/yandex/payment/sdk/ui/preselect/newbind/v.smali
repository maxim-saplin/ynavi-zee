.class public final Lcom/yandex/payment/sdk/ui/preselect/newbind/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field final synthetic b:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/preselect/newbind/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/v;->b:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/v;->b:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->S(Lcom/yandex/payment/sdk/ui/preselect/newbind/z;)Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/ui/preselect/newbind/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/k;-><init>(ZLcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/yandex/payment/sdk/core/h;

    sget-object v0, Lcom/yandex/payment/sdk/core/data/i1;->b:Lcom/yandex/payment/sdk/core/data/i1;

    new-instance v1, Lcom/yandex/payment/sdk/ui/preselect/newbind/u;

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/v;->b:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    invoke-direct {v1, v2}, Lcom/yandex/payment/sdk/ui/preselect/newbind/u;-><init>(Lcom/yandex/payment/sdk/ui/preselect/newbind/z;)V

    check-cast p1, Lcom/yandex/payment/sdk/core/impl/i;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/yandex/payment/sdk/core/impl/i;->p(Lcom/yandex/payment/sdk/core/data/p1;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V

    return-void
.end method
