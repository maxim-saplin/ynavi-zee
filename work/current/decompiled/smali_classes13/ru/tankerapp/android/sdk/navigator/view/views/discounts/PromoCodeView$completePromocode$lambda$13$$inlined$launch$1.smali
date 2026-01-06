.class public final Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$completePromocode$lambda$13$$inlined$launch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.view.views.discounts.PromoCodeView$completePromocode$lambda$13$$inlined$launch$1"
    f = "PromoCodeView.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $coupon$inlined:Ljava/lang/String;

.field final synthetic $coupon$inlined$1:Ljava/lang/String;

.field final synthetic $coupon$inlined$2:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$completePromocode$lambda$13$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$completePromocode$lambda$13$$inlined$launch$1;->$coupon$inlined:Ljava/lang/String;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$completePromocode$lambda$13$$inlined$launch$1;->$coupon$inlined$1:Ljava/lang/String;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$completePromocode$lambda$13$$inlined$launch$1;->$coupon$inlined$2:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$completePromocode$lambda$13$$inlined$launch$1;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$completePromocode$lambda$13$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$completePromocode$lambda$13$$inlined$launch$1;->$coupon$inlined:Ljava/lang/String;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$completePromocode$lambda$13$$inlined$launch$1;->$coupon$inlined$1:Ljava/lang/String;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$completePromocode$lambda$13$$inlined$launch$1;->$coupon$inlined$2:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$completePromocode$lambda$13$$inlined$launch$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v6, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$completePromocode$lambda$13$$inlined$launch$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$completePromocode$lambda$13$$inlined$launch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$completePromocode$lambda$13$$inlined$launch$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$completePromocode$lambda$13$$inlined$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$completePromocode$lambda$13$$inlined$launch$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$completePromocode$lambda$13$$inlined$launch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    sget-object p1, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$PromoCodeEvent;->ActivationStarted:Lru/tankerapp/android/sdk/navigator/Constants$PromoCodeEvent;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$completePromocode$lambda$13$$inlined$launch$1;->$coupon$inlined:Ljava/lang/String;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {p1, v1, v3, v5, v4}, Lru/tankerapp/android/sdk/navigator/v;->o(Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/Constants$PromoCodeEvent;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$completePromocode$lambda$13$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->n(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;)Li61/q2;

    move-result-object p1

    iget-object p1, p1, Li61/q2;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->I()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object p1

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v1

    check-cast v1, Lj61/b;

    invoke-virtual {v1}, Lj61/b;->b()Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    move-result-object v3

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$completePromocode$lambda$13$$inlined$launch$1;->$coupon$inlined:Ljava/lang/String;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v5

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v7

    iput v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$completePromocode$lambda$13$$inlined$launch$1;->label:I

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->setCoupon(Ljava/lang/String;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    :goto_1
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lretrofit2/Response;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v1

    check-cast v1, Lj61/b;

    invoke-virtual {v1}, Lj61/b;->a()Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->f()V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$completePromocode$lambda$13$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$completePromocode$lambda$13$$inlined$launch$1;->$coupon$inlined$1:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->s(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;Ljava/lang/String;Lretrofit2/Response;)V

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_4

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$completePromocode$lambda$13$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/n;->tanker_error_connect:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->q(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;Ljava/lang/String;)V

    sget-object p1, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$PromoCodeEvent;->ActivationFailed:Lru/tankerapp/android/sdk/navigator/Constants$PromoCodeEvent;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$completePromocode$lambda$13$$inlined$launch$1;->$coupon$inlined$2:Ljava/lang/String;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$completePromocode$lambda$13$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->o(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {p1, v0, v1, v3, v4}, Lru/tankerapp/android/sdk/navigator/v;->o(Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/Constants$PromoCodeEvent;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$completePromocode$lambda$13$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->n(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;)Li61/q2;

    move-result-object p1

    iget-object p1, p1, Li61/q2;->b:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
