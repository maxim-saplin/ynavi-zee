.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog$onCreate$$inlined$withViewLifecycle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleOwner;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;->p0(Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;)Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/f;->c0()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog$onCreate$1$1;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;

    invoke-direct {v2, v3, v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog$onCreate$1$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
