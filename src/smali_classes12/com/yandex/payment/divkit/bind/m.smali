.class public final Lcom/yandex/payment/divkit/bind/m;
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

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/m;->b:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/payment/divkit/g;

    iget-object p2, p0, Lcom/yandex/payment/divkit/bind/m;->b:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-static {p1, p2}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->i0(Lcom/yandex/payment/divkit/g;Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/m;->b:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$listenNfcState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$listenNfcState$1;-><init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
