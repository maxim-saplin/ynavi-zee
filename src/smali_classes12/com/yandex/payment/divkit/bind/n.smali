.class public final Lcom/yandex/payment/divkit/bind/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic c:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/n;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/yandex/payment/divkit/bind/n;->c:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/net/Uri;

    iget-object p2, p0, Lcom/yandex/payment/divkit/bind/n;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/n;->c:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "continue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "payment-sdk"

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v4, "pay"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->r0()Lcom/yandex/payment/divkit/bind/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/a0;->m0()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lth0/i;->a:Lth0/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v2

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/yandex/payment/divkit/bind/n;->c:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->r0()Lcom/yandex/payment/divkit/bind/a0;

    move-result-object v0

    invoke-static {p2}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->b0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)Lcom/yandex/payment/divkit/bind/e;

    move-result-object v1

    invoke-static {p2}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->c0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)Lcom/yandex/payment/sdk/ui/h;

    move-result-object p2

    check-cast p2, Lcom/yandex/payment/divkit/bind/view/b;

    invoke-virtual {v0, v1, p2}, Lcom/yandex/payment/divkit/bind/a0;->s0(Lcom/yandex/payment/divkit/bind/e;Lcom/yandex/payment/divkit/bind/view/b;)V

    :cond_2
    iget-object p2, p0, Lcom/yandex/payment/divkit/bind/n;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/yandex/payment/divkit/bind/n;->c:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-static {p2}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->Z(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)Lcom/yandex/payment/sdk/ui/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/payment/sdk/ui/f;->w()V

    :cond_4
    iget-object p2, p0, Lcom/yandex/payment/divkit/bind/n;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/n;->c:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v4, "back"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->r0()Lcom/yandex/payment/divkit/bind/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/a0;->m0()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lth0/i;->a:Lth0/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/yandex/payment/divkit/bind/n;->c:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/activity/t;->onBackPressed()V

    :cond_6
    iget-object p2, p0, Lcom/yandex/payment/divkit/bind/n;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/n;->c:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v4, "checkbox"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->r0()Lcom/yandex/payment/divkit/bind/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/bind/a0;->m0()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lth0/i;->a:Lth0/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    move-object v2, p2

    :cond_7
    if-eqz v2, :cond_8

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/n;->c:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->r0()Lcom/yandex/payment/divkit/bind/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/bind/a0;->q0()V

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
