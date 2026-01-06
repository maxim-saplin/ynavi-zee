.class public final Lcom/yandex/payment/divkit/bind/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/o;->b:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/payment/sdk/nfcscanner/b;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/nfcscanner/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/nfcscanner/b;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/o;->b:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-static {v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->c0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)Lcom/yandex/payment/sdk/ui/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/o;->b:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    new-instance v2, Lcom/yandex/camera/m;

    const/16 v3, 0x16

    invoke-direct {v2, v1, p2, p1, v3}, Lcom/yandex/camera/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/o;->b:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    iget-object p1, p1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->m:Lcom/yandex/xplat/payment/sdk/t3;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->B()Lcom/yandex/xplat/eventus/common/j;

    move-result-object p2

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, p2}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
