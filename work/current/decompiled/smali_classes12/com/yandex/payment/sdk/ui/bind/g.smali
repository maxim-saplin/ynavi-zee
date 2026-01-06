.class public final Lcom/yandex/payment/sdk/ui/bind/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field final synthetic b:Lcom/yandex/payment/sdk/ui/bind/BindGooglePayActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/bind/BindGooglePayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/bind/g;->b:Lcom/yandex/payment/sdk/ui/bind/BindGooglePayActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    sget-object v0, Lcom/yandex/payment/sdk/a;->a:Lcom/yandex/payment/sdk/a;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/bind/g;->b:Lcom/yandex/payment/sdk/ui/bind/BindGooglePayActivity;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v1

    check-cast v1, Lvh0/c;

    invoke-virtual {v1}, Lvh0/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/payment/sdk/a;->b(Ljava/lang/String;)Lcom/yandex/payment/sdk/q;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/payment/sdk/j;

    invoke-direct {v1, p1}, Lcom/yandex/payment/sdk/j;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-interface {v0, v1}, Lcom/yandex/payment/sdk/q;->a(Lcom/yandex/payment/sdk/p;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/g;->b:Lcom/yandex/payment/sdk/ui/bind/BindGooglePayActivity;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v3, ", \u043e\u0448\u0438\u0431\u043a\u0430: "

    invoke-static {v1, v3, v2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->W()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/xplat/common/p1;

    invoke-direct {v4}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v5, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->o0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/e;->I(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/g;->b:Lcom/yandex/payment/sdk/ui/bind/BindGooglePayActivity;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/e;->K(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/bind/g;->b:Lcom/yandex/payment/sdk/ui/bind/BindGooglePayActivity;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/e;->v()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/yandex/payment/sdk/core/data/p0;

    sget-object v0, Lcom/yandex/payment/sdk/a;->a:Lcom/yandex/payment/sdk/a;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/bind/g;->b:Lcom/yandex/payment/sdk/ui/bind/BindGooglePayActivity;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v1

    check-cast v1, Lvh0/c;

    invoke-virtual {v1}, Lvh0/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/payment/sdk/a;->b(Ljava/lang/String;)Lcom/yandex/payment/sdk/q;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/payment/sdk/o;->a:Lcom/yandex/payment/sdk/o;

    invoke-interface {v0, v1}, Lcom/yandex/payment/sdk/q;->a(Lcom/yandex/payment/sdk/p;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/g;->b:Lcom/yandex/payment/sdk/ui/bind/BindGooglePayActivity;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {v1}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    sget-object v1, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->X()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/xplat/common/p1;

    invoke-direct {v2}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v3, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->c0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/e;->I(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/g;->b:Lcom/yandex/payment/sdk/ui/bind/BindGooglePayActivity;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/e;->L(Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/bind/g;->b:Lcom/yandex/payment/sdk/ui/bind/BindGooglePayActivity;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/e;->v()V

    return-void
.end method
