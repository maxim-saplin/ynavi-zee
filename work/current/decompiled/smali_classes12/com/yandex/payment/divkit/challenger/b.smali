.class public final Lcom/yandex/payment/divkit/challenger/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic c:Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;

.field final synthetic d:Lcom/yandex/payment/sdk/core/data/l1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;Lcom/yandex/payment/sdk/core/data/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/challenger/b;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/yandex/payment/divkit/challenger/b;->c:Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;

    iput-object p3, p0, Lcom/yandex/payment/divkit/challenger/b;->d:Lcom/yandex/payment/sdk/core/data/l1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object p2, p0, Lcom/yandex/payment/divkit/challenger/b;->b:Lkotlinx/coroutines/CoroutineScope;

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

    iget-object p2, p0, Lcom/yandex/payment/divkit/challenger/b;->c:Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;

    invoke-static {p2}, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;->X(Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;)Lcom/yandex/payment/sdk/ui/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/payment/sdk/ui/f;->w()V

    :cond_1
    iget-object p2, p0, Lcom/yandex/payment/divkit/challenger/b;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v3, "resend_sms"

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
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/payment/divkit/challenger/b;->c:Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;->b0()Lcom/yandex/payment/divkit/challenger/a0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/challenger/a0;->n0()V

    :cond_3
    iget-object p2, p0, Lcom/yandex/payment/divkit/challenger/b;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v3, "bank_open"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/yandex/payment/divkit/challenger/b;->d:Lcom/yandex/payment/sdk/core/data/l1;

    iget-object p2, p0, Lcom/yandex/payment/divkit/challenger/b;->c:Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/l1;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p2}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    const/4 v0, 0x0

    :goto_3
    iget-object p2, p2, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;->g:Lcom/yandex/xplat/payment/sdk/t3;

    if-eqz p2, :cond_7

    move-object v2, p2

    :cond_7
    sget-object p2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/yandex/xplat/payment/sdk/l7;->u0(Ljava/lang/String;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast v2, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v2, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
