.class public final Lcom/yandex/payment/divkit/exitscreen/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic c:Lcom/yandex/payment/divkit/exitscreen/DKExitFragment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/payment/divkit/exitscreen/DKExitFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/exitscreen/c;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/yandex/payment/divkit/exitscreen/c;->c:Lcom/yandex/payment/divkit/exitscreen/DKExitFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object p2, p0, Lcom/yandex/payment/divkit/exitscreen/c;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "confirm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "payment-sdk"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/payment/divkit/exitscreen/c;->c:Lcom/yandex/payment/divkit/exitscreen/DKExitFragment;

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/exitscreen/DKExitFragment;->Z()Lcom/yandex/payment/sdk/ui/f;

    move-result-object p2

    check-cast p2, Lwi0/a;

    invoke-virtual {p2}, Lwi0/a;->U()V

    :cond_1
    iget-object p2, p0, Lcom/yandex/payment/divkit/exitscreen/c;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v3, "decline"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v1, p2

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/yandex/payment/divkit/exitscreen/c;->c:Lcom/yandex/payment/divkit/exitscreen/DKExitFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/exitscreen/DKExitFragment;->Z()Lcom/yandex/payment/sdk/ui/f;

    move-result-object p1

    check-cast p1, Lwi0/a;

    invoke-virtual {p1}, Lwi0/a;->R()V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
