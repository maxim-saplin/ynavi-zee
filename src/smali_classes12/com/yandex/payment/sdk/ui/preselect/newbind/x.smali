.class public final Lcom/yandex/payment/sdk/ui/preselect/newbind/x;
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

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/x;->b:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/x;->b:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->R(Lcom/yandex/payment/sdk/ui/preselect/newbind/z;)Lii0/k;

    move-result-object v0

    invoke-virtual {v0}, Lii0/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/x;->b:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->S(Lcom/yandex/payment/sdk/ui/preselect/newbind/z;)Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Lcom/yandex/payment/sdk/ui/preselect/newbind/l;->a:Lcom/yandex/payment/sdk/ui/preselect/newbind/l;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/x;->b:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->T(Lcom/yandex/payment/sdk/ui/preselect/newbind/z;)Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Lcom/yandex/payment/sdk/ui/preselect/newbind/q;->a:Lcom/yandex/payment/sdk/ui/preselect/newbind/q;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/x;->b:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->S(Lcom/yandex/payment/sdk/ui/preselect/newbind/z;)Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/ui/preselect/newbind/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/k;-><init>(ZLcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/x;->b:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->T(Lcom/yandex/payment/sdk/ui/preselect/newbind/z;)Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Lcom/yandex/payment/sdk/ui/preselect/newbind/q;->a:Lcom/yandex/payment/sdk/ui/preselect/newbind/q;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/x;->b:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->d0()V

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/payment/sdk/core/data/n;

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/x;->b:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->R(Lcom/yandex/payment/sdk/ui/preselect/newbind/z;)Lii0/k;

    move-result-object p1

    invoke-virtual {p1}, Lii0/k;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/x;->b:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->S(Lcom/yandex/payment/sdk/ui/preselect/newbind/z;)Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Lcom/yandex/payment/sdk/ui/preselect/newbind/l;->a:Lcom/yandex/payment/sdk/ui/preselect/newbind/l;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/x;->b:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->T(Lcom/yandex/payment/sdk/ui/preselect/newbind/z;)Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Lcom/yandex/payment/sdk/ui/preselect/newbind/q;->a:Lcom/yandex/payment/sdk/ui/preselect/newbind/q;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/x;->b:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->S(Lcom/yandex/payment/sdk/ui/preselect/newbind/z;)Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/sdk/ui/preselect/newbind/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/o;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/x;->b:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->T(Lcom/yandex/payment/sdk/ui/preselect/newbind/z;)Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Lcom/yandex/payment/sdk/ui/preselect/newbind/q;->a:Lcom/yandex/payment/sdk/ui/preselect/newbind/q;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/x;->b:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->d0()V

    :goto_0
    return-void
.end method
