.class public final Lcom/yandex/payment/divkit/results/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic c:Lcom/yandex/payment/divkit/results/DKResultFragment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/payment/divkit/results/DKResultFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/results/b;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/yandex/payment/divkit/results/b;->c:Lcom/yandex/payment/divkit/results/DKResultFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object p2, p0, Lcom/yandex/payment/divkit/results/b;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "payment-sdk"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/payment/divkit/results/b;->c:Lcom/yandex/payment/divkit/results/DKResultFragment;

    invoke-static {p2}, Lcom/yandex/payment/divkit/results/DKResultFragment;->Y(Lcom/yandex/payment/divkit/results/DKResultFragment;)Lcom/yandex/payment/sdk/ui/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/payment/sdk/ui/f;->w()V

    :cond_1
    iget-object p2, p0, Lcom/yandex/payment/divkit/results/b;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v3, "back"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/yandex/payment/divkit/results/b;->c:Lcom/yandex/payment/divkit/results/DKResultFragment;

    invoke-static {p2}, Lcom/yandex/payment/divkit/results/DKResultFragment;->Z(Lcom/yandex/payment/divkit/results/DKResultFragment;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/yandex/payment/divkit/results/DKResultFragment;->Z(Lcom/yandex/payment/divkit/results/DKResultFragment;)Lkotlin/jvm/functions/Function0;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lcom/yandex/payment/divkit/results/DKResultFragment;->a0(Lcom/yandex/payment/divkit/results/DKResultFragment;)Leh0/a;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-interface {v0}, Leh0/a;->l()Landroidx/lifecycle/v1;

    move-result-object v0

    instance-of v3, v0, Lcom/yandex/payment/divkit/results/e;

    if-eqz v3, :cond_5

    check-cast v0, Lcom/yandex/payment/divkit/results/e;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/results/e;->W()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/activity/t;->onBackPressed()V

    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/yandex/payment/divkit/results/b;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v3, "primary_action"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/yandex/payment/divkit/results/b;->c:Lcom/yandex/payment/divkit/results/DKResultFragment;

    invoke-static {p2}, Lcom/yandex/payment/divkit/results/DKResultFragment;->c0(Lcom/yandex/payment/divkit/results/DKResultFragment;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_5

    :cond_8
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_a

    invoke-static {p2}, Lcom/yandex/payment/divkit/results/DKResultFragment;->a0(Lcom/yandex/payment/divkit/results/DKResultFragment;)Leh0/a;

    move-result-object p2

    if-nez p2, :cond_9

    move-object p2, v2

    :cond_9
    invoke-interface {p2}, Leh0/a;->finish()V

    :cond_a
    iget-object p2, p0, Lcom/yandex/payment/divkit/results/b;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v3, "secondary_action"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    move-object v2, p2

    :cond_b
    if-eqz v2, :cond_c

    iget-object p1, p0, Lcom/yandex/payment/divkit/results/b;->c:Lcom/yandex/payment/divkit/results/DKResultFragment;

    invoke-static {p1}, Lcom/yandex/payment/divkit/results/DKResultFragment;->b0(Lcom/yandex/payment/divkit/results/DKResultFragment;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
