.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/l;


# instance fields
.field private final a:Lcom/yandex/plus/pay/adapter/api/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/adapter/api/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/n;->a:Lcom/yandex/plus/pay/adapter/api/d0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/DefaultCompositeSubscriptionProductInteractor$getSubscriptionProducts$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/DefaultCompositeSubscriptionProductInteractor$getSubscriptionProducts$1;

    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/DefaultCompositeSubscriptionProductInteractor$getSubscriptionProducts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/DefaultCompositeSubscriptionProductInteractor$getSubscriptionProducts$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/DefaultCompositeSubscriptionProductInteractor$getSubscriptionProducts$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/DefaultCompositeSubscriptionProductInteractor$getSubscriptionProducts$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/DefaultCompositeSubscriptionProductInteractor$getSubscriptionProducts$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/DefaultCompositeSubscriptionProductInteractor$getSubscriptionProducts$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/DefaultCompositeSubscriptionProductInteractor$getSubscriptionProducts$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$Vendor;

    iget-object p2, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/DefaultCompositeSubscriptionProductInteractor$getSubscriptionProducts$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/n;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p5, p5, v1

    if-eq p5, v2, :cond_5

    const/4 v1, 0x2

    if-eq p5, v1, :cond_4

    const/4 p2, 0x3

    if-eq p5, p2, :cond_3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$InvalidPaymentMethod;

    invoke-direct {p2, p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$InvalidPaymentMethod;-><init>(Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;)V

    throw p2

    :cond_4
    sget-object p1, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$Vendor;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$Vendor;->NATIVE:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$Vendor;

    :goto_2
    iget-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/n;->a:Lcom/yandex/plus/pay/adapter/api/d0;

    new-instance v5, Lcom/yandex/music/shared/play_progress/progress/u;

    const/16 v1, 0xc

    invoke-direct {v5, p0, p1, v1}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/DefaultCompositeSubscriptionProductInteractor$getSubscriptionProducts$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/DefaultCompositeSubscriptionProductInteractor$getSubscriptionProducts$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/DefaultCompositeSubscriptionProductInteractor$getSubscriptionProducts$1;->label:I

    move-object v1, p5

    check-cast v1, Lcom/yandex/plus/pay/adapter/internal/a1;

    move-object v2, p4

    move-object v3, p3

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/plus/pay/adapter/internal/a1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/music/shared/play_progress/progress/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    return-object v0

    :cond_6
    move-object p2, p0

    :goto_3
    check-cast p5, Lcom/yandex/plus/pay/adapter/api/j;

    check-cast p5, Lcom/yandex/plus/pay/adapter/internal/o;

    invoke-virtual {p5}, Lcom/yandex/plus/pay/adapter/internal/o;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/16 p4, 0xa

    if-eqz p3, :cond_b

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5}, Lcom/yandex/plus/pay/adapter/internal/o;->b()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/adapter/api/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/yandex/plus/pay/adapter/internal/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/adapter/internal/i;->E()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, p4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/pay/adapter/api/f;

    check-cast v3, Lcom/yandex/plus/pay/adapter/internal/z0;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/adapter/internal/z0;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/yandex/plus/pay/adapter/internal/i;->K()Lcom/yandex/plus/pay/adapter/api/h;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/yandex/plus/pay/adapter/internal/f1;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/adapter/internal/f1;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_9

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_9
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_4

    :cond_a
    new-instance p2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$NoOffersByVendor;

    invoke-direct {p2, p1, p5}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$NoOffersByVendor;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    throw p2

    :cond_b
    invoke-virtual {p5}, Lcom/yandex/plus/pay/adapter/internal/o;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, p4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/plus/pay/adapter/api/i;

    new-instance p4, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/k;

    invoke-direct {p4, p3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/k;-><init>(Lcom/yandex/plus/pay/adapter/api/i;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    return-object p2
.end method
