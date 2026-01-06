.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/f;
.super Lv71/b;
.source "SourceFile"


# instance fields
.field private final d:Lru/tankerapp/navigation/r;

.field private final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/view/views/payment/q;Lru/tankerapp/navigation/r;)V
    .locals 4

    invoke-direct {p0}, Lv71/b;-><init>()V

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/f;->d:Lru/tankerapp/navigation/r;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;

    const/16 v3, 0xc

    invoke-direct {v2, v0, p1, v1, v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;Ljava/lang/String;Ljava/lang/Double;I)V

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/f;->e:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->a()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/e;

    invoke-direct {p2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/e;-><init>(Lkotlinx/coroutines/flow/l1;)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersViewModel$2;

    invoke-direct {p1, p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersViewModel$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/f;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic b0(Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/f;)Lru/tankerapp/navigation/r;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/f;->d:Lru/tankerapp/navigation/r;

    return-object p0
.end method


# virtual methods
.method public final c0()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/f;->e:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method
